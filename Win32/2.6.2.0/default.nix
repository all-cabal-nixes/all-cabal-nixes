{ mkDerivation, lib }:
mkDerivation {
  pname = "Win32";
  version = "2.6.2.0";
  sha256 = "59beaea7016b85eab3d43311b24fce9a9d1a4c7f3f809b114a9779bea31fd765";
  revision = "1";
  editedCabalFile = "1nhiidfg8s9lq8jv2h02yhrjj90aw55v0r9chaclqa980zgihmai";
  homepage = "https://github.com/haskell/win32";
  description = "A binding to Windows Win32 API";
  license = lib.licenses.bsd3;
  platforms = lib.platforms.windows;
}
