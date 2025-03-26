{ mkDerivation, base, binary, containers, intervals, lens, lib
, text, time, unordered-containers
}:
mkDerivation {
  pname = "family-tree";
  version = "0.3.1.2";
  sha256 = "4cef63ffcd22487e097fa0d780626d86a2196b4effbb0f70e2f765dc5288aff3";
  libraryHaskellDepends = [
    base binary containers intervals lens text time
    unordered-containers
  ];
  homepage = "https://github.com/Taneb/family-tree";
  description = "A family tree library for the Haskell programming language";
  license = lib.licenses.bsd3;
}
