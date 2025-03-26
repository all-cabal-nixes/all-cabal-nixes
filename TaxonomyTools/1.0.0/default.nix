{ mkDerivation, aeson, base, bytestring, cassava, cmdargs
, directory, either-unwrap, EntrezHTTP, fgl, hxt, lib, parsec
, process, Taxonomy, vector
}:
mkDerivation {
  pname = "TaxonomyTools";
  version = "1.0.0";
  sha256 = "6019493009c6b720fdabae83c939460780dca06ec67251160814f1dca842f26a";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    aeson base bytestring cassava cmdargs directory either-unwrap
    EntrezHTTP fgl hxt parsec process Taxonomy vector
  ];
  description = "Tool for parsing, processing, comparing and visualizing taxonomy data";
  license = lib.licenses.gpl3Only;
}
