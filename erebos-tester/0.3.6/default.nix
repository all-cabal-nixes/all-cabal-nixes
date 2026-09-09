{ mkDerivation, base, bytestring, clock, containers, directory
, filepath, Glob, haskeline, HsYAML, lib, megaparsec, mtl
, parser-combinators, process, regex-tdfa, scientific, stm
, template-haskell, text, th-compat, unix
}:
mkDerivation {
  pname = "erebos-tester";
  version = "0.3.6";
  sha256 = "514a5966c1aae6a1be008f7ea35dc0d1bbd7c112324d7a3176b97e2ade1b5e0e";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base bytestring clock containers directory filepath Glob haskeline
    HsYAML megaparsec mtl parser-combinators process regex-tdfa
    scientific stm template-haskell text th-compat unix
  ];
  homepage = "https://erebosprotocol.net/tester";
  description = "Test framework able to run given program on multiple nodes in virtual network";
  license = lib.meta.getLicenseFromSpdxId "GPL-3.0-only";
  mainProgram = "erebos-tester";
}
