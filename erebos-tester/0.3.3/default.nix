{ mkDerivation, base, bytestring, clock, containers, directory
, filepath, Glob, haskeline, HsYAML, lib, megaparsec, mtl
, parser-combinators, process, regex-tdfa, scientific, stm
, template-haskell, text, th-compat, unix
}:
mkDerivation {
  pname = "erebos-tester";
  version = "0.3.3";
  sha256 = "5e3dc8ab043191ecaa5368d3309af78a27428e38cb4be3882ebc9101b28c9c75";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base bytestring clock containers directory filepath Glob haskeline
    HsYAML megaparsec mtl parser-combinators process regex-tdfa
    scientific stm template-haskell text th-compat unix
  ];
  homepage = "https://erebosprotocol.net/tester";
  description = "Test framework with virtual network using Linux namespaces";
  license = lib.licenses.gpl3Only;
  mainProgram = "erebos-tester";
}
