{ mkDerivation, aeson, base, bytestring, cassava, cmdargs
, directory, either-unwrap, EntrezHTTP, fgl, hxt, lib, parsec
, process, Taxonomy, text, vector
}:
mkDerivation {
  pname = "TaxonomyTools";
  version = "1.0.1";
  sha256 = "e424ba53cf01ba63d58c83745a56e0f2eada4eb6b5ce0c30f280e0ad2955cb95";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    aeson base bytestring cassava cmdargs directory either-unwrap
    EntrezHTTP fgl hxt parsec process Taxonomy text vector
  ];
  description = "Tool for parsing, processing, comparing and visualizing taxonomy data";
  license = lib.licenses.gpl3Only;
}
