{ mkDerivation, lib }:
mkDerivation {
  pname = "Win32";
  version = "2.5.4.0";
  sha256 = "f10cb5c05899a59ee75bf2f2ef07a85a95754d1d0071588caf34889e2224a849";
  revision = "1";
  editedCabalFile = "1c9ri7bjh0xsncj6pjf71q488x00cqqifwq1ba7sk3sf8mz4rccc";
  homepage = "https://github.com/haskell/win32";
  description = "A binding to part of the Win32 library";
  license = lib.licenses.bsd3;
  platforms = lib.platforms.windows;
}
