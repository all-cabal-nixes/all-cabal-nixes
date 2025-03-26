{ mkDerivation, aeson, base, bytestring, directory, filepath, flow
, Glob, lib, tasty, tasty-hunit, text, unordered-containers
}:
mkDerivation {
  pname = "shikensu";
  version = "0.2.0";
  sha256 = "d9d3e439b080893a9d45afdbe663b1de475900128a2fc736e284b316d12424fa";
  revision = "1";
  editedCabalFile = "00qqjiaivycbp3vrz39mgzj1b58sqj27psqx1wywwdncdygabhj5";
  libraryHaskellDepends = [
    aeson base bytestring directory filepath flow Glob text
    unordered-containers
  ];
  testHaskellDepends = [
    aeson base bytestring directory filepath flow tasty tasty-hunit
    text unordered-containers
  ];
  homepage = "https://github.com/icidasset/shikensu#README";
  description = "A small toolset for building static websites";
  license = lib.licenses.mit;
}
