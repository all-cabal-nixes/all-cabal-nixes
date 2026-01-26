{ mkDerivation, base, bytestring, containers, directory, filepath
, Glob, haskeline, HsYAML, lib, linux-namespaces, megaparsec, mtl
, parser-combinators, process, regex-tdfa, scientific, stm
, template-haskell, text, th-compat, unix
}:
mkDerivation {
  pname = "erebos-tester";
  version = "0.2.2";
  sha256 = "c781f9b1c8de03f9d3d807e9455062259a637fdc95ee984b953c660de049c594";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base bytestring containers directory filepath Glob haskeline HsYAML
    linux-namespaces megaparsec mtl parser-combinators process
    regex-tdfa scientific stm template-haskell text th-compat unix
  ];
  homepage = "https://erebosprotocol.net/tester";
  description = "Test framework with virtual network using Linux namespaces";
  license = lib.licensesSpdx."GPL-3.0-only";
}
