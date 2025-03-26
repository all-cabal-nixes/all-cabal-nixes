{ mkDerivation, aeson, ansi-terminal, ansi-wl-pprint, base
, base64-bytestring, bytestring, colour, containers, directory
, filepath, lib, mtl, network, network-uri, optparse-applicative
, pandoc, process, skylighting, terminal-size, text, time
, unordered-containers, yaml
}:
mkDerivation {
  pname = "patat";
  version = "0.8.1.3";
  sha256 = "df94680a59ac37a108d19bbb2184bb71d0bc2d20f59d4e1f846fcd1a00be4ccb";
  revision = "1";
  editedCabalFile = "04vxsiqq2sjygbcpch82rn4cjssq3mrqs01v2sa7zkiqr9fz1nzm";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    aeson ansi-terminal ansi-wl-pprint base base64-bytestring
    bytestring colour containers directory filepath mtl network
    network-uri optparse-applicative pandoc process skylighting
    terminal-size text time unordered-containers yaml
  ];
  homepage = "http://github.com/jaspervdj/patat";
  description = "Terminal-based presentations using Pandoc";
  license = lib.licenses.gpl2Only;
  mainProgram = "patat";
}
