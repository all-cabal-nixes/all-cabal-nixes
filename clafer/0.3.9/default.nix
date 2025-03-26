{ mkDerivation, aeson, array, base, bytestring, cmdargs, containers
, data-stringmap, directory, executable-path, filepath, HaXml, HTTP
, HUnit, json-builder, lens, lens-aeson, lib, mtl, network
, network-uri, parsec, process, QuickCheck, split
, string-conversions, tasty, tasty-hunit, tasty-th, text
, transformers
}:
mkDerivation {
  pname = "clafer";
  version = "0.3.9";
  sha256 = "99ea21188498cfa3279f3830d74d0936c4db43b9af1e422d58f8e39896dc857d";
  revision = "1";
  editedCabalFile = "08ixjp52ws2rz1i4i0h1s3wlrnfhmjaqsz3lrwgb5an49magqxvs";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    aeson array base bytestring cmdargs containers data-stringmap
    directory executable-path filepath HaXml HTTP json-builder lens
    lens-aeson mtl network network-uri parsec process split
    string-conversions text transformers
  ];
  executableHaskellDepends = [
    base cmdargs containers filepath HaXml mtl process split
  ];
  testHaskellDepends = [
    base containers data-stringmap directory filepath HaXml HUnit lens
    lens-aeson mtl QuickCheck tasty tasty-hunit tasty-th
  ];
  homepage = "http://clafer.org";
  description = "clafer compiles Clafer models to other formats, such as Alloy, XML, HTML, Dot";
  license = lib.licenses.mit;
  mainProgram = "clafer";
}
