{ mkDerivation, base, bytestring, clock, containers, directory
, filepath, Glob, haskeline, HsYAML, lib, megaparsec, mtl
, parser-combinators, process, regex-tdfa, scientific, stm
, template-haskell, text, th-compat, unix
}:
mkDerivation {
  pname = "erebos-tester";
  version = "0.3.0";
  sha256 = "45c0d4aacf3f4fba7773157bf1e8045124697abc0377c560bc7011e9df1ff9b7";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base bytestring clock containers directory filepath Glob haskeline
    HsYAML megaparsec mtl parser-combinators process regex-tdfa
    scientific stm template-haskell text th-compat unix
  ];
  homepage = "https://erebosprotocol.net/tester";
  description = "Test framework with virtual network using Linux namespaces";
  license = lib.licensesSpdx."GPL-3.0-only";
  mainProgram = "erebos-tester";
}
