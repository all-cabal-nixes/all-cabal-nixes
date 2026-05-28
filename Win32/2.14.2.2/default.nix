{ mkDerivation, lib }:
mkDerivation {
  pname = "Win32";
  version = "2.14.2.2";
  sha256 = "eb580236463be3dadfcb32147c06199290867eb8ab50a60bc02078e146c5cd71";
  homepage = "https://github.com/haskell/win32";
  description = "A binding to Windows Win32 API";
  license = lib.licenses.bsd3;
  platforms = lib.platforms.windows;
}
