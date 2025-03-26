{ mkDerivation, base, lib }:
mkDerivation {
  pname = "gray-code";
  version = "0.2.1";
  sha256 = "3d01325a9519b135c2fa28325f5b3a2dc16b42aa597e2e58f5a4d6578c85a46b";
  libraryHaskellDepends = [ base ];
  homepage = "http://bitbucket.org/jetxee/hs-gray-code";
  description = "Gray code encoder/decoder";
  license = lib.licenses.bsd3;
}
