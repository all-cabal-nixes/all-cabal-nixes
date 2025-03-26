{ mkDerivation, base, binary, containers, dawg, directory, filepath
, hist-pl-dawg, hist-pl-types, lib, pipes, text, transformers
}:
mkDerivation {
  pname = "hist-pl-lexicon";
  version = "0.6.1";
  sha256 = "1333640e60d59980e2a38d81daa70c04edd23c4c55787175350513428b0a58ad";
  libraryHaskellDepends = [
    base binary containers dawg directory filepath hist-pl-dawg
    hist-pl-types pipes text transformers
  ];
  homepage = "https://github.com/kawu/hist-pl/tree/master/lexicon";
  description = "A binary representation of the historical dictionary of Polish";
  license = lib.licenses.bsd3;
}
