{ mkDerivation, lib }:
mkDerivation {
  pname = "Win32";
  version = "2.9.0.0";
  sha256 = "376884529afe486f97b7058180f42fb2c9e14459bf1e157cd429445c230e3bd5";
  homepage = "https://github.com/haskell/win32";
  description = "A binding to Windows Win32 API";
  license = lib.licenses.bsd3;
  platforms = lib.platforms.windows;
}
