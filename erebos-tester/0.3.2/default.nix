{ mkDerivation, base, bytestring, clock, containers, directory
, filepath, Glob, haskeline, HsYAML, lib, megaparsec, mtl
, parser-combinators, process, regex-tdfa, scientific, stm
, template-haskell, text, th-compat, unix
}:
mkDerivation {
  pname = "erebos-tester";
  version = "0.3.2";
  sha256 = "e12c4ebaf743978355833ff485a1a9e831ac03a000b35e95c9a5508007886e54";
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
