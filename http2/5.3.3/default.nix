{ mkDerivation, aeson, aeson-pretty, array, async, base
, base16-bytestring, bytestring, case-insensitive, containers
, criterion, crypton, directory, filepath, Glob, hspec
, hspec-discover, http-semantics, http-types, iproute, lib, network
, network-byte-order, network-control, network-run, random, stm
, text, time-manager, typed-process, unix-time, unliftio
, unordered-containers, utf8-string, vector
}:
mkDerivation {
  pname = "http2";
  version = "5.3.3";
  sha256 = "d966fea52f59ca6f5576d04ebb192a40f68a87047bf7a767e930db12ef9e4e38";
  revision = "1";
  editedCabalFile = "06y38szg52j8qvssq41sjyc7q8a4fjr1gxshmr9hc95rcm7fw5lc";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    array async base bytestring case-insensitive containers
    http-semantics http-types iproute network network-byte-order
    network-control stm time-manager unix-time unliftio utf8-string
  ];
  testHaskellDepends = [
    aeson aeson-pretty async base base16-bytestring bytestring crypton
    directory filepath Glob hspec http-semantics http-types network
    network-byte-order network-run random text typed-process unliftio
    unordered-containers vector
  ];
  testToolDepends = [ hspec-discover ];
  benchmarkHaskellDepends = [
    array base bytestring case-insensitive containers criterion
    network-byte-order stm unliftio
  ];
  homepage = "https://github.com/kazu-yamamoto/http2";
  description = "HTTP/2 library";
  license = lib.licenses.bsd3;
}
