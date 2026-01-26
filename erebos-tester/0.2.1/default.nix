{ mkDerivation, base, bytestring, containers, directory, filepath
, generic-deriving, Glob, haskeline, HsYAML, lens, lib
, linux-namespaces, megaparsec, mtl, parser-combinators, process
, regex-tdfa, scientific, stm, template-haskell, text, th-compat
, unix
}:
mkDerivation {
  pname = "erebos-tester";
  version = "0.2.1";
  sha256 = "adc5cfc6aa9c91c6656a204340827f0bf7e2edb6e2faff07ce10c647733c67a6";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base bytestring containers directory filepath generic-deriving Glob
    haskeline HsYAML lens linux-namespaces megaparsec mtl
    parser-combinators process regex-tdfa scientific stm
    template-haskell text th-compat unix
  ];
  homepage = "https://erebosprotocol.net/tester";
  description = "Test framework with virtual network using Linux namespaces";
  license = lib.licensesSpdx."GPL-3.0-only";
}
