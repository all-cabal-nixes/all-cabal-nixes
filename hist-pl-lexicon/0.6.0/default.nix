{ mkDerivation, base, binary, containers, dawg, directory, filepath
, hist-pl-dawg, hist-pl-types, lib, pipes, text, transformers
}:
mkDerivation {
  pname = "hist-pl-lexicon";
  version = "0.6.0";
  sha256 = "0f9e433af15fdfcf50445b695ca484f419d5974c9b3a8f93a3e99c7754cbbb9e";
  libraryHaskellDepends = [
    base binary containers dawg directory filepath hist-pl-dawg
    hist-pl-types pipes text transformers
  ];
  homepage = "https://github.com/kawu/hist-pl/tree/master/lexicon";
  description = "A binary representation of the historical dictionary of Polish";
  license = lib.licenses.bsd3;
}
