{ mkDerivation, attoparsec, base-prelude, exceptions, lib, list-t
, mtl-prelude, text
}:
mkDerivation {
  pname = "list-t-attoparsec";
  version = "0.2.0.0";
  sha256 = "2155b9b0c1f1c80a8f86d85ab86d8f6e02cd4b9c462bb987272c528e4f88781c";
  libraryHaskellDepends = [
    attoparsec base-prelude exceptions list-t mtl-prelude text
  ];
  homepage = "https://github.com/nikita-volkov/list-t-attoparsec";
  description = "An \"attoparsec\" adapter for \"list-t\"";
  license = lib.licenses.mit;
}
