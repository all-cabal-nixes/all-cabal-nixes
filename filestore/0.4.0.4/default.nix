{ mkDerivation, base, bytestring, Diff, directory, filepath, lib
, old-locale, parsec, process, split, time, utf8-string, xml
}:
mkDerivation {
  pname = "filestore";
  version = "0.4.0.4";
  sha256 = "7de9868e3d5e50d29f69828931e3daeeb138f0a8647731f14dd3ca9790113793";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base bytestring Diff directory filepath old-locale parsec process
    split time utf8-string xml
  ];
  homepage = "http://johnmacfarlane.net/repos/filestore";
  description = "Interface for versioning file stores";
  license = lib.licenses.bsd3;
}
