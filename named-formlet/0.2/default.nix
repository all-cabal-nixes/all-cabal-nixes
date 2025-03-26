{ mkDerivation, base, blaze-html, bytestring, containers, lib, mtl
, text, transformers
}:
mkDerivation {
  pname = "named-formlet";
  version = "0.2";
  sha256 = "c72349ff730a709c765081ce1d6e7a4984d012f5cb80137ab1b65b3680edf272";
  libraryHaskellDepends = [
    base blaze-html bytestring containers mtl text transformers
  ];
  description = "A simple formlet library with named formlets";
  license = lib.licenses.bsd3;
}
