{ mkDerivation, base, bytestring, directory, file-embed, lib
, process
}:
mkDerivation {
  pname = "cli-setup";
  version = "0.2.0.4";
  sha256 = "f1fc7073d57d259313d2b3b416d727f260b69234a9a10be7d851bb7567a87d56";
  libraryHaskellDepends = [
    base bytestring directory file-embed process
  ];
  homepage = "https://github.com/vmchale/cli-setup#readme";
  description = "Helper setup scripts for packaging command-line tools";
  license = lib.licenses.bsd3;
}
