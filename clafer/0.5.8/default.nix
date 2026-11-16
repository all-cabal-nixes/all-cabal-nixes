{ mkDerivation, aeson, alex, array, base, bytestring, cmdargs
, containers, crypton-connection, data-default, directory, doctest
, file-embed, filepath, happy, http-client, http-client-tls
, http-types, lens, lens-aeson, lib, mtl, network, network-uri
, process, split, string-conversions, tasty, tasty-hunit, tasty-th
, text, transformers
}:
mkDerivation {
  pname = "clafer";
  version = "0.5.8";
  sha256 = "3ee7943f8da5151441ecea14823e22e8e40db6789f7d564067cca1ef09968c32";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    aeson array base bytestring cmdargs containers crypton-connection
    data-default directory file-embed filepath http-client
    http-client-tls http-types lens lens-aeson mtl network network-uri
    process split string-conversions text transformers
  ];
  libraryToolDepends = [ alex happy ];
  executableHaskellDepends = [ base cmdargs process ];
  testHaskellDepends = [
    aeson base containers directory doctest lens network network-uri
    tasty tasty-hunit tasty-th
  ];
  homepage = "http://clafer.org";
  description = "Compiles Clafer models to other formats: Alloy, JavaScript, JSON, HTML, Dot";
  license = lib.meta.getLicenseFromSpdxId "MIT";
  mainProgram = "clafer";
}
