{ mkDerivation, base, base16-bytestring, base64-bytestring
, bytestring, containers, criterion, deepseq, formatting, hspec
, interpolate, lib, microlens, neat-interpolation, text
, text-format, time, time-locale-compat, vector
}:
mkDerivation {
  pname = "fmt";
  version = "0.5.0.0";
  sha256 = "ce3e15e87c04b1dcafcea8d65f894de9427a89d296e1c26a358c625558d9d194";
  revision = "1";
  editedCabalFile = "1vdgh45qv5jk1ym4y54sjgk0cnqhrqqi6iirrw8drq20v1srbpl3";
  libraryHaskellDepends = [
    base base16-bytestring base64-bytestring bytestring containers
    microlens text text-format time time-locale-compat
  ];
  testHaskellDepends = [
    base bytestring containers hspec neat-interpolation text vector
  ];
  benchmarkHaskellDepends = [
    base bytestring containers criterion deepseq formatting interpolate
    text text-format vector
  ];
  homepage = "http://github.com/aelve/fmt";
  description = "A new formatting library";
  license = lib.licenses.bsd3;
}
