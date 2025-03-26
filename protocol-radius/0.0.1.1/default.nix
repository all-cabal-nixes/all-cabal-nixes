{ mkDerivation, base, bytestring, cereal, containers, cryptonite
, dlist, lib, memory, template-haskell, text, transformers
}:
mkDerivation {
  pname = "protocol-radius";
  version = "0.0.1.1";
  sha256 = "49982332f18246c9f46dc8f9500dcbd92a445d17124b4acd084568c14ac6a131";
  libraryHaskellDepends = [
    base bytestring cereal containers cryptonite dlist memory
    template-haskell text transformers
  ];
  description = "parser and printer for radius protocol packet";
  license = lib.licenses.bsd3;
}
