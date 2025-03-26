{ mkDerivation, base, base16-bytestring, binary, bytestring
, conduit, containers, data-default, directory, doctest
, doctest-prop, failure, filepath, hashable, lib, lifted-base
, system-fileio, system-filepath, tagged, text, time, transformers
, unordered-containers
}:
mkDerivation {
  pname = "gitlib";
  version = "1.3.1";
  sha256 = "4c2b8916552e31afabb5e937a59fb77edf7831be7d412a0e1ce2eef5888467dd";
  libraryHaskellDepends = [
    base base16-bytestring binary bytestring conduit containers
    data-default failure hashable lifted-base system-fileio
    system-filepath tagged text time transformers unordered-containers
  ];
  testHaskellDepends = [
    base directory doctest doctest-prop filepath
  ];
  description = "API library for working with Git repositories";
  license = lib.licenses.mit;
}
