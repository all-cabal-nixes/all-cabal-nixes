{ mkDerivation, base, bytestring, cereal, containers, crypton
, dlist, lib, memory, template-haskell, text, transformers
}:
mkDerivation {
  pname = "protocol-radius";
  version = "0.0.1.2";
  sha256 = "76001f3330373a67cd71a41f252f7e81bd5c61629b647f6789f52d5b34c52623";
  libraryHaskellDepends = [
    base bytestring cereal containers crypton dlist memory
    template-haskell text transformers
  ];
  description = "parser and printer for radius protocol packet";
  license = lib.licenses.bsd3;
}
