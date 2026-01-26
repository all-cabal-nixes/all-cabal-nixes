{ mkDerivation, aeson, aeson-extra, aeson-pretty, ansi-terminal
, base, bytestring, Cabal, cereal, Chart, Chart-cairo, containers
, directory, filepath, foldl, formatting, Frames, ghci-dap
, hashable, haskeline, haskell-dap, haskell-debug-adapter, hspec
, HUnit, ip, lens, lib, mptcp, mptcp-pm, mtl, network
, optparse-applicative, pipes, pipes-parse, pipes-safe, polysemy
, polysemy-log, polysemy-log-co, polysemy-plugin, process
, QuickCheck, readable, template-haskell, temporary, text, time
, transformers, unix, utf8-string, vector, vinyl, wide-word
}:
mkDerivation {
  pname = "mptcpanalyzer";
  version = "0.0.2.0";
  sha256 = "e32b17f6c292b49f4d09d0c693d304aab2cd35d94459de9b3a028e64e09a2374";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson aeson-extra aeson-pretty ansi-terminal base bytestring Cabal
    cereal Chart Chart-cairo containers directory filepath foldl
    formatting Frames ghci-dap hashable haskeline haskell-dap
    haskell-debug-adapter ip lens mptcp mptcp-pm mtl network
    optparse-applicative pipes pipes-parse pipes-safe polysemy
    polysemy-log polysemy-log-co polysemy-plugin process readable
    template-haskell temporary text time transformers unix utf8-string
    vector vinyl wide-word
  ];
  executableHaskellDepends = [
    aeson aeson-extra aeson-pretty ansi-terminal base bytestring Cabal
    cereal Chart Chart-cairo containers directory filepath foldl
    formatting Frames ghci-dap hashable haskeline haskell-dap
    haskell-debug-adapter ip lens mptcp mptcp-pm mtl network
    optparse-applicative pipes pipes-parse pipes-safe polysemy
    polysemy-log polysemy-log-co polysemy-plugin process readable
    template-haskell temporary text time transformers unix utf8-string
    vector vinyl wide-word
  ];
  testHaskellDepends = [
    base Cabal Frames hspec HUnit ip mptcp polysemy polysemy-log
    polysemy-log-co QuickCheck
  ];
  homepage = "https://github.com/teto/quantum";
  description = "A Multipath TCP analyzer";
  license = lib.licensesSpdx."GPL-3.0-only";
  mainProgram = "mptcpanalyzer";
}
