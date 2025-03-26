{ mkDerivation, base, bytestring, containers, directory, filepath
, integer-gmp, lib, mtl, network-info, ron, ron-rdt, text
, transformers
}:
mkDerivation {
  pname = "ron-storage";
  version = "0.5";
  sha256 = "984e72db1f4b53952154b9824d1f782bd5d2dc41769a29cfdb2f466bfb3df89d";
  libraryHaskellDepends = [
    base bytestring containers directory filepath integer-gmp mtl
    network-info ron ron-rdt text transformers
  ];
  homepage = "https://github.com/ff-notes/ron";
  description = "RON Storage";
  license = lib.licenses.bsd3;
}
