{ mkDerivation, base, bytestring, lib, MonadCatchIO-transformers
, text, transformers
}:
mkDerivation {
  pname = "enumerator";
  version = "0.4.1";
  sha256 = "238d6b0ce4347e916454b5e66b37bc392095141b50a5a07ba84359077707253f";
  libraryHaskellDepends = [
    base bytestring MonadCatchIO-transformers text transformers
  ];
  homepage = "http://john-millikin.com/software/enumerator/";
  description = "Implementation of Oleg Kiselyov's left-fold enumerators";
  license = lib.licenses.mit;
}
