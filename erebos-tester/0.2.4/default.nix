{ mkDerivation, base, bytestring, containers, directory, filepath
, Glob, haskeline, HsYAML, lib, linux-namespaces, megaparsec, mtl
, parser-combinators, process, regex-tdfa, scientific, stm
, template-haskell, text, th-compat, unix
}:
mkDerivation {
  pname = "erebos-tester";
  version = "0.2.4";
  sha256 = "b6d5e9e0a054b3cb00b50fe2d6ce8bdd01f544f19b31982bcc1c97a3369fd0d9";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base bytestring containers directory filepath Glob haskeline HsYAML
    linux-namespaces megaparsec mtl parser-combinators process
    regex-tdfa scientific stm template-haskell text th-compat unix
  ];
  homepage = "https://erebosprotocol.net/tester";
  description = "Test framework with virtual network using Linux namespaces";
  license = lib.licenses.gpl3Only;
}
