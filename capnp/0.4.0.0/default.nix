{ mkDerivation, async, base, bytes, bytestring, containers, cpu
, data-default, data-default-instances-vector, deepseq, directory
, exceptions, filepath, focus, hashable, heredoc, hspec, lib
, list-t, mtl, network, network-simple, pretty-show, primitive
, process, process-extras, QuickCheck, quickcheck-instances
, quickcheck-io, reinterpret-cast, resourcet, safe-exceptions, stm
, stm-containers, supervisors, text, transformers, vector
, wl-pprint-text
}:
mkDerivation {
  pname = "capnp";
  version = "0.4.0.0";
  sha256 = "dd2d123422027109e2826c80d1bebc6d565ee313b455bc6b1ec1da71bf5eeab7";
  revision = "1";
  editedCabalFile = "16h6xvl3xr91rfn5l9lyg2jq14mffxjnkzhva4gn4bds01g2d2jl";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    async base bytes bytestring containers cpu data-default
    data-default-instances-vector exceptions focus hashable list-t mtl
    network network-simple pretty-show primitive reinterpret-cast
    safe-exceptions stm stm-containers supervisors text transformers
    vector
  ];
  executableHaskellDepends = [
    base bytes bytestring containers data-default directory exceptions
    filepath mtl primitive reinterpret-cast safe-exceptions text
    transformers vector wl-pprint-text
  ];
  testHaskellDepends = [
    async base bytes bytestring containers data-default deepseq
    directory exceptions heredoc hspec mtl network network-simple
    pretty-show primitive process process-extras QuickCheck
    quickcheck-instances quickcheck-io reinterpret-cast resourcet
    safe-exceptions stm supervisors text transformers vector
  ];
  homepage = "https://github.com/zenhack/haskell-capnp";
  description = "Cap'n Proto for Haskell";
  license = lib.licensesSpdx."MIT";
  mainProgram = "capnpc-haskell";
}
