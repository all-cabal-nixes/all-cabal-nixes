{ mkDerivation, base, bytestring, clock, containers, directory
, filepath, Glob, haskeline, HsYAML, lib, megaparsec, mtl
, parser-combinators, process, regex-tdfa, scientific, stm
, template-haskell, text, th-compat, unix
}:
mkDerivation {
  pname = "erebos-tester";
  version = "0.3.1";
  sha256 = "db550e1911fa74c696b45e9538a49a49a3a7926443bad6f80362c2881aec90e3";
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
