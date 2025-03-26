{ mkDerivation, base, containers, contravariant, data-clist
, deepseq, dlist, lib, microlens, microlens-mtl, microlens-th, stm
, template-haskell, text, text-zipper, transformers, vector, vty
, word-wrap
}:
mkDerivation {
  pname = "brick";
  version = "0.27";
  sha256 = "936068477526e96ae7f329cafc7b4898e5471c43bebc0bdae62cce9693de973a";
  revision = "2";
  editedCabalFile = "02xmssyz8ca80381jppz0afgar9i38d873wzblq5977slnngk0sp";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base containers contravariant data-clist deepseq dlist microlens
    microlens-mtl microlens-th stm template-haskell text text-zipper
    transformers vector vty word-wrap
  ];
  homepage = "https://github.com/jtdaugherty/brick/";
  description = "A declarative terminal user interface library";
  license = lib.licenses.bsd3;
}
