{ mkDerivation, base, bytestring, cereal, containers, cryptonite
, dlist, lib, memory, template-haskell, text, transformers
}:
mkDerivation {
  pname = "protocol-radius";
  version = "0.0.1.0";
  sha256 = "ae0c5ec142edb37df6bb51421b29e0a6c25013057e45e22159afb66cda3cf6f9";
  libraryHaskellDepends = [
    base bytestring cereal containers cryptonite dlist memory
    template-haskell text transformers
  ];
  description = "parser and printer for radius protocol packet";
  license = lib.licenses.bsd3;
}
