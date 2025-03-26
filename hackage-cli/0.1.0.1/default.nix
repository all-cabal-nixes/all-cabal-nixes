{ mkDerivation, aeson, base, bytestring, Cabal, containers, deepseq
, directory, filepath, http-io-streams, io-streams, lib, microlens
, microlens-mtl, microlens-th, mtl, netrc, optparse-applicative
, pretty, process-extras, semigroups, stringsearch, tagsoup, tar
, tasty, tasty-golden, text, time, unordered-containers, zlib
}:
mkDerivation {
  pname = "hackage-cli";
  version = "0.1.0.1";
  sha256 = "39f046131c212118cc79358c70b73d322f3c3d934592d3ee986658de1bb46f08";
  revision = "6";
  editedCabalFile = "1i65z5xqs0h9bmr8lja038s281fah0653yyg72fzlka5ingn7baz";
  isLibrary = false;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring Cabal containers mtl pretty
  ];
  executableHaskellDepends = [
    aeson base bytestring Cabal containers deepseq directory filepath
    http-io-streams io-streams microlens microlens-mtl microlens-th mtl
    netrc optparse-applicative process-extras semigroups stringsearch
    tagsoup tar text time unordered-containers zlib
  ];
  testHaskellDepends = [
    base bytestring Cabal filepath tasty tasty-golden
  ];
  doHaddock = false;
  homepage = "https://github.com/hackage-trustees/hackage-cli";
  description = "CLI tool for Hackage";
  license = lib.licenses.gpl3Plus;
  mainProgram = "hackage-cli";
}
