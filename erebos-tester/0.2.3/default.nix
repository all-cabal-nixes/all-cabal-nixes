{ mkDerivation, base, bytestring, containers, directory, filepath
, Glob, haskeline, HsYAML, lib, linux-namespaces, megaparsec, mtl
, parser-combinators, process, regex-tdfa, scientific, stm
, template-haskell, text, th-compat, unix
}:
mkDerivation {
  pname = "erebos-tester";
  version = "0.2.3";
  sha256 = "b46b314e008f9c070c891402b94e2d57ac2cb55468f0d7b1a77edecced95b0a6";
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
