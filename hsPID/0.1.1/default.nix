{ mkDerivation, base, HUnit, lens, lib }:
mkDerivation {
  pname = "hsPID";
  version = "0.1.1";
  sha256 = "333e4c8a40c837d45d6418734a5d38b536d63f678de3d48b19f555fbfe76aa71";
  libraryHaskellDepends = [ base lens ];
  testHaskellDepends = [ base HUnit lens ];
  homepage = "https://github.com/jlamothe/hsPID#readme";
  description = "PID control loop";
  license = lib.licenses.lgpl3Only;
}
