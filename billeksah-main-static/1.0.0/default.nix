{ mkDerivation, base, billeksah-forms, billeksah-pane
, billeksah-services, containers, directory, filepath, leksah-dummy
, leksah-main, leksah-plugin-pane, lib, mtl, parsec, pretty
, transformers
}:
mkDerivation {
  pname = "billeksah-main-static";
  version = "1.0.0";
  sha256 = "fe483abfb484fd0f7a7a4c694da490e8129d237e996485e7ee421bf56da39fbc";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base billeksah-forms billeksah-pane billeksah-services containers
    directory filepath leksah-dummy leksah-main leksah-plugin-pane mtl
    parsec pretty transformers
  ];
  homepage = "http://www.leksah.org";
  description = "Leksah plugin base";
  license = "LGPL";
  mainProgram = "billeksah-main-static";
}
