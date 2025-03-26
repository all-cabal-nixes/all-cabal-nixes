{ mkDerivation, base, containers, directory, filepath, lib, lvmlib
, mtl, network, parsec, process, Top, transformers, wl-pprint
}:
mkDerivation {
  pname = "helium";
  version = "1.8.1";
  sha256 = "b2c0c29c31f495c4d4ab55bec3cfa84dba19efc3cdf2e699bcc350ee0a44936f";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base containers directory filepath lvmlib mtl network parsec
    process Top transformers wl-pprint
  ];
  executableHaskellDepends = [
    base containers directory filepath lvmlib mtl network parsec
    process Top transformers wl-pprint
  ];
  homepage = "http://www.cs.uu.nl/wiki/bin/view/Helium/WebHome";
  description = "The Helium Compiler";
  license = "GPL";
}
