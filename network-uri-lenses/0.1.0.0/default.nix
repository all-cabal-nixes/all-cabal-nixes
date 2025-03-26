{ mkDerivation, base, lens, lib, network-uri }:
mkDerivation {
  pname = "network-uri-lenses";
  version = "0.1.0.0";
  sha256 = "066e2cdefa57bed2fa5a4c73b49554ffaa24fa1dca338f0fe99f79af0a3706c2";
  libraryHaskellDepends = [ base lens network-uri ];
  homepage = "https://github.com/jappeace/network-uri-lenses#readme";
  license = lib.licenses.bsd3;
}
