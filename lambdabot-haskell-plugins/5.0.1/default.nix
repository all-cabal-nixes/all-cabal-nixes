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
  version = "5.0.1";
  sha256 = "26d445f04aaeea18ff18027df4db4f8b328ac924525c3cd2561ac8a8a75aee2f";
  revision = "1";
  editedCabalFile = "04w50233kh1p7z5kysnshf8xaak1dncdh4935jv9jw671rya256i";
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
