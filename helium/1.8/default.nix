{ mkDerivation, base, containers, directory, filepath, lib, lvmlib
, mtl, network, parsec, process, Top, transformers, wl-pprint
}:
mkDerivation {
  pname = "helium";
  version = "1.8";
  sha256 = "38930337589b51978e346bcbf217da4130eb214557194c5dc2e04ed8699c175a";
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
