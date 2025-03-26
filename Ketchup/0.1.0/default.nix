{ mkDerivation, base, bytestring, containers, lib, network }:
mkDerivation {
  pname = "Ketchup";
  version = "0.1.0";
  sha256 = "ceac18e00c35eea9e00a08783dce66a4d4a9ba2362a93366b2883714e3ff79ff";
  libraryHaskellDepends = [ base bytestring containers network ];
  homepage = "https://github.com/Hamcha/Ketchup";
  description = "A super small web framework for those who don't like big and fancy codebases";
  license = lib.licenses.mit;
}
