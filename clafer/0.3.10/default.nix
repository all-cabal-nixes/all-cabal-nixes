{ mkDerivation, aeson, array, base, bytestring, cmdargs, containers
, data-stringmap, directory, executable-path, filepath, HaXml, HTTP
, HUnit, json-builder, lens, lens-aeson, lib, mtl, network
, network-uri, parsec, process, QuickCheck, split
, string-conversions, tasty, tasty-hunit, tasty-th, text
, transformers
}:
mkDerivation {
  pname = "clafer";
  version = "0.3.10";
  sha256 = "7db07c97d90d441aa425ee680024990446709ec491f619091f290f680b05e838";
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
