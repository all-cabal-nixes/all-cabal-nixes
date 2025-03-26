{ mkDerivation, base, binary, containers, dawg, directory, filepath
, hist-pl-dawg, hist-pl-types, lazy-io, lib, text, transformers
}:
mkDerivation {
  pname = "hist-pl-lexicon";
  version = "0.5.0";
  sha256 = "89070f9020336290aa65ed262f70e43d34241096e8d83873abb7bbacf9b45ca4";
  libraryHaskellDepends = [
    base binary containers dawg directory filepath hist-pl-dawg
    hist-pl-types lazy-io text transformers
  ];
  homepage = "https://github.com/kawu/hist-pl/tree/master/lexicon";
  description = "A binary representation of the historical dictionary of Polish";
  license = lib.licenses.bsd3;
}
