{ mkDerivation, base, containers, extensible-exceptions, lib
, random
}:
mkDerivation {
  pname = "parallel-io";
  version = "0.3.5";
  sha256 = "893c3bbd63ead25d903b7b1e9302e1bcd212e6a66131787e7ea85880beccc72c";
  revision = "1";
  editedCabalFile = "0vl317jp2agpd1qjvmmmcqkbp2mrlbwcn5y4c2fzyxwwrr11azp6";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base containers extensible-exceptions random
  ];
  homepage = "http://batterseapower.github.com/parallel-io";
  description = "Combinators for executing IO actions in parallel on a thread pool";
  license = lib.licenses.bsd3;
}
