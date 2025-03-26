{ mkDerivation, base, base64-bytestring, bytestring, call-stack
, containers, criterion, deepseq, doctest, doctest-discover
, formatting, hspec, interpolate, lib, microlens
, neat-interpolation, text, time, time-locale-compat, vector
}:
mkDerivation {
  pname = "fmt";
  version = "0.6";
  sha256 = "5e6f1b510e6f11698c07df4f6369bd85f610eb0142d6b8e2e1ff078954361392";
  revision = "1";
  editedCabalFile = "0xmi4qxq12qfj4ry1ifb0za7jdlvj65v16bzdqi8r7p1xrxy5cki";
  libraryHaskellDepends = [
    base base64-bytestring bytestring containers formatting microlens
    text time time-locale-compat
  ];
  testHaskellDepends = [
    base bytestring call-stack containers doctest hspec
    neat-interpolation text vector
  ];
  testToolDepends = [ doctest-discover ];
  benchmarkHaskellDepends = [
    base bytestring containers criterion deepseq formatting interpolate
    text vector
  ];
  homepage = "http://github.com/aelve/fmt";
  description = "A new formatting library";
  license = lib.licenses.bsd3;
}
