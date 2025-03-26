{ mkDerivation, base, lib, non-negative, syb, transformers
, utility-ht
}:
mkDerivation {
  pname = "storablevector";
  version = "0.2.4";
  sha256 = "c72904e99c3d854e705f0c26d7ea22447690137484b4657d625dd69bc196ccc9";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base non-negative syb transformers utility-ht
  ];
  homepage = "http://www.haskell.org/haskellwiki/Storable_Vector";
  description = "Fast, packed, strict storable arrays with a list interface like ByteString";
  license = lib.licenses.bsd3;
}
