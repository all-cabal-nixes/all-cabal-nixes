{ mkDerivation, array, base, lib, random }:
mkDerivation {
  pname = "acme-zalgo";
  version = "0.1.2.1";
  sha256 = "1fb6ab254f8a550022be254e6f73f188d76ed379bb7012af7a70b83e5beea3f9";
  revision = "2";
  editedCabalFile = "1l2m9hh6mbc59h17z17gcfzgza25jj912d413pw1q37r3v4y0a1c";
  libraryHaskellDepends = [ array base random ];
  homepage = "https://ekblad.cc/zalgo/";
  description = "A somewhat flexible Zalgo̐ te̳͜x̥̖̉̓͞t̍̌̔ ̀̃t̴̢̞̜͓̝r̶̬̆̂̒͟á̧̡͎͔̯̰̕n̹̾̓ͬͦ̍͘ṡ̢͓͉ͮ͆l̠̖̹̗̳̖̽̌ͤ͞a͚̭͙̹̲ͭͩt͈͐o̢̭͇͍̟͐ͬ̾ͪ͜r͇.̸̅ͭ̐̀̊ͨ͛";
  license = lib.licenses.mit;
}
