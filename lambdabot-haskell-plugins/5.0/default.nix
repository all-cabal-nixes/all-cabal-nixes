{ mkDerivation, array, arrows, base, bytestring, containers
, data-memocombinators, directory, filepath, haskell-src-exts
, hoogle, HTTP, IOSpec, lambdabot-core, lambdabot-reference-plugins
, lambdabot-trusted, lib, lifted-base, logict, MonadRandom, mtl
, mueval, network, numbers, oeis, parsec, pretty, process
, QuickCheck, regex-tdfa, show, split, syb, transformers
, utf8-string, vector-space
}:
mkDerivation {
  pname = "lambdabot-haskell-plugins";
  version = "5.0";
  sha256 = "795388b6467a364b133bee4cbf1a08beb765bece2e58e65e4bc875ecf12243d3";
  revision = "2";
  editedCabalFile = "1qcwnbr67yziy9z01dm2bc7qs1dxf03ri0f1l3i6mgrnmbhsgdqh";
  libraryHaskellDepends = [
    array arrows base bytestring containers data-memocombinators
    directory filepath haskell-src-exts hoogle HTTP IOSpec
    lambdabot-core lambdabot-reference-plugins lambdabot-trusted
    lifted-base logict MonadRandom mtl mueval network numbers oeis
    parsec pretty process QuickCheck regex-tdfa show split syb
    transformers utf8-string vector-space
  ];
  homepage = "http://haskell.org/haskellwiki/Lambdabot";
  description = "Lambdabot Haskell plugins";
  license = "GPL";
}
