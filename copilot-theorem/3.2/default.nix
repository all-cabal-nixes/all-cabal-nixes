{ mkDerivation, ansi-terminal, base, bimap, containers
, copilot-core, data-default, directory, lib, mtl, parsec, pretty
, process, random, transformers, xml
}:
mkDerivation {
  pname = "copilot-theorem";
  version = "3.2";
  sha256 = "fbbc752b0c3bee6a341b90ee72a15ed0513c4a475acb6d87c07d3f9f69af1bd0";
  libraryHaskellDepends = [
    ansi-terminal base bimap containers copilot-core data-default
    directory mtl parsec pretty process random transformers xml
  ];
  homepage = "https://copilot-language.github.io";
  description = "k-induction for Copilot";
  license = lib.licenses.bsd3;
}
