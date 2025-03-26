{ mkDerivation, base, leancheck, lib }:
mkDerivation {
  pname = "percent-format";
  version = "0.0.4";
  sha256 = "b97273eb8744aad2fb2e8e2144b6e9c9ff38b72e8df1d2fa6033c632d8b09f5e";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base leancheck ];
  homepage = "https://github.com/rudymatela/percent-format#readme";
  description = "simple printf-style string formatting";
  license = lib.licenses.bsd3;
}
