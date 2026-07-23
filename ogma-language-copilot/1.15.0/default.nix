{ mkDerivation, base, lib }:
mkDerivation {
  pname = "ogma-language-copilot";
  version = "1.15.0";
  sha256 = "66ee35e4547239f46e3d2effdd363422e69b4d13ed1f1d785a65e7617c5add6c";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/nasa/ogma";
  description = "Ogma: Runtime Monitor translator: Copilot Language Endpoints";
  license = lib.licenses.asl20;
}
