{ mkDerivation, aeson, base, bytestring, Cabal, containers, deepseq
, directory, either, filepath, haskell-src-exts, hse-cpp, lib, mtl
, optparse-applicative, tagged
}:
mkDerivation {
  pname = "haskell-packages";
  version = "0.2.3.4";
  sha256 = "3e4c1d00d894bf93af0ec280f18f7ba8c87e8598af95f8102b3620c27cb04562";
  revision = "2";
  editedCabalFile = "00pqm59vm1ndba1vk5vp8khvw663aaq5fmray4qk8llivqp4inbr";
  libraryHaskellDepends = [
    aeson base bytestring Cabal containers deepseq directory either
    filepath haskell-src-exts hse-cpp mtl optparse-applicative tagged
  ];
  homepage = "http://documentup.com/haskell-suite/haskell-packages";
  description = "Haskell suite library for package management and integration with Cabal";
  license = lib.licenses.mit;
}
