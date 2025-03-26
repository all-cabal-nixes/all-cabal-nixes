{ mkDerivation, base, bytestring, lib, patience, random
, template-haskell, text, transformers
}:
mkDerivation {
  pname = "chell";
  version = "0.1";
  sha256 = "62f4903f8b7e44c3b5f6a1c083802319e8b704a5732be86b52cbf82e032d4cf6";
  revision = "1";
  editedCabalFile = "0hmjjz9l7dpnppdqhgqwyvckgyfxw1xj6zi7qv5b7myzsshn09fd";
  libraryHaskellDepends = [
    base bytestring patience random template-haskell text transformers
  ];
  homepage = "https://john-millikin.com/software/chell/";
  description = "Quiet test runner";
  license = lib.licenses.mit;
}
